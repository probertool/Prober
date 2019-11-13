/*
 * C S O U N D
 *
 * L I C E N S E
 *
 * This software is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this software; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include "ScoreNode.hpp"

namespace csound
{
  ScoreNode::ScoreNode()
  {
  }

  ScoreNode::~ScoreNode()
  {
  }

  void ScoreNode::produceOrTransform(Score &score_, 
                                     size_t beginAt, 
                                     size_t endAt, 
                                     const ublas::matrix<double> &compositeCoordinates)
  {
    if(importFilename.length() > 0)
      {
        score.std::vector<Event>::clear();
        score.load(importFilename);
      }
    for(Score::iterator it = score.begin(); it != score.end(); ++it)
      {
        const Event &event = *it;
        score_.push_back(event);
      }
    // Apply the global transformation of coordinate system 
    // to all child events produced by this node.
    size_t finalEndAt = score_.size();
    for (size_t i = endAt; i < finalEndAt; i++) {
      score_[i] = ublas::prod(compositeCoordinates, score_[i]);
    }
  }

  Score &ScoreNode::getScore()
  {
    return score;
  }
}
